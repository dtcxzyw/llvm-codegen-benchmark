func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rdx,%rcx), %eax
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rdx,%rcx), %eax
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	retq

func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	movl	%edx, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cltq
	leaq	8(,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cltq
	leaq	64(,%rax,8), %rax
	retq

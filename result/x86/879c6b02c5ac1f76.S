func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	movl	$20, %eax
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leaq	5(%rax,%rax), %rax
	retq

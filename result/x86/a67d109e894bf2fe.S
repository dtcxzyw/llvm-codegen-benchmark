func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

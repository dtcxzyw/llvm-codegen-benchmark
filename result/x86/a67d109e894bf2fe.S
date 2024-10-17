func000000000000001a:                   # @func000000000000001a
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

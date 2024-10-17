func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	notq	%rax
	sarq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$20, %rdi
	sete	%al
	negq	%rax
	retq

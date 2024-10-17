func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	sarq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	sbbq	%rax, %rax
	retq

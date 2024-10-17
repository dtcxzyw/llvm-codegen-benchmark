func0000000000000002:                   # @func0000000000000002
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-12(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

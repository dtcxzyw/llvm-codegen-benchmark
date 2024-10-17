func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

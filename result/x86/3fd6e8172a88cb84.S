func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,8), %rcx
	leaq	4(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

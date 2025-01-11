func000000000000001f:
	shrl	%edx
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq


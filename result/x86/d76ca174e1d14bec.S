func000000000000000f:
	shrl	$13, %edx
	andl	$248, %esi
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$127, %edx
	shrl	$5, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


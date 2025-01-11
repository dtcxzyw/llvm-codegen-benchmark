func0000000000000007:
	subl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	subl	%edx, %esi
	shrl	$5, %esi
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	retq


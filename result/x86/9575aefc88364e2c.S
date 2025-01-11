func0000000000000000:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	movabsq	$137438953440, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


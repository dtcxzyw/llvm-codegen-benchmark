func0000000000000003:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


func0000000000000004:
	bswapq	%rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	bswapq	%rdi
	leaq	1(%rdi), %rax
	retq


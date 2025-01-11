func0000000000000002:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$52, %rax
	andl	$63, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$56, %eax
	shlq	$27, %rax
	retq


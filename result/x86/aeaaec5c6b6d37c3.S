func000000000000000b:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$16, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$40, %rax
	retq


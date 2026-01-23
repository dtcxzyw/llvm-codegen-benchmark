	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$2, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$8, %rax
	retq


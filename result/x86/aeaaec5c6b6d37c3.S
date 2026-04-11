	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	bswapq	%rax
	shrq	$40, %rax
	retq


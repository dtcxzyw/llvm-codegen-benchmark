	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq


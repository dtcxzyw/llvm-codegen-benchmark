	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	shrq	$49, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq


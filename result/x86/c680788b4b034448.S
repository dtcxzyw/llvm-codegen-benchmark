	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leal	(%rsi,%rdi), %eax
	shrl	$20, %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$248, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq


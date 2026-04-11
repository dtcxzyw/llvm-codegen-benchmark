	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$983040, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$53687091, %esi
	leal	(%rsi,%rdi), %eax
	andl	$117901063, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$536870784, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shrl	%esi
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	btl	$11, %esi
	adcl	$0, %eax
	andl	$63, %eax
	retq


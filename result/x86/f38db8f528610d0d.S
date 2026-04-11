	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$2, %eax
	incl	%eax
	andl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-65601, %esi
	leal	65536(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


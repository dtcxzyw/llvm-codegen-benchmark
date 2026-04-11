	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	2(%rdx), %eax
	andl	$2147482624, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incl	%edx
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


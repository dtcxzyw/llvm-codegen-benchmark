	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	addl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	addl	$8, %eax
	retq


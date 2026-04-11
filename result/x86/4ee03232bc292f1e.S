	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shll	$4, %eax
	retq


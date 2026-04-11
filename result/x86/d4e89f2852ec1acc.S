	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rsi), %eax
	cltd
	idivl	%edi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$10, %eax
	cltd
	idivl	%edi
	addl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$16, %eax
	cltd
	idivl	%edi
	incl	%eax
	retq


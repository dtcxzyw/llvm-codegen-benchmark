	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$308, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	3(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq


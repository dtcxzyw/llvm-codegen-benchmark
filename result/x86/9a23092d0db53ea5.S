	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	49(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leal	409604(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq


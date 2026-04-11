	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-111(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq


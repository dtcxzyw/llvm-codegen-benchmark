	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-5(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leal	3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-4, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leal	4(%rsi), %ecx
	testq	%rdx, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	leal	4(%rsi), %ecx
	shrq	$60, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


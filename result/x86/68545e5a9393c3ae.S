	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$18, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$8, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$8, %ecx
	cmovnel	%ecx, %eax
	retq


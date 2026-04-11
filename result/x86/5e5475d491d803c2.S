	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leal	-2(%rsi), %eax
	testl	%esi, %esi
	movl	$6, %ecx
	cmovgl	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	2(%rsi), %eax
	cmpl	$63, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


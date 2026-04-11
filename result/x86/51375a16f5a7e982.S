	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	-1077(%rsi), %ecx
	testl	%esi, %esi
	movl	$-1076, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	leal	-16448(%rsi), %ecx
	testl	%esi, %esi
	movl	$-16447, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq


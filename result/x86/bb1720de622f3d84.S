	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	leal	-32(%rsi), %ecx
	testb	$1, %dil
	movl	$304, %eax
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	cmpl	$4096, %edx
	cmovbl	%ecx, %eax
	retq


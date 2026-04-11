	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4194686(%rsi), %eax
	testl	$268435456, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$1073741952, %eax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq


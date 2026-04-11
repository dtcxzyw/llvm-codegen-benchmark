	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-48(%rsi), %eax
	testl	$2048, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$64512, %edx
	leal	1(%rsi), %eax
	cmpl	$56320, %edx
	cmovel	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	orl	$49152, %eax
	testl	$1048576, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	128(%rsi), %eax
	testb	$-32, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	orl	$2052, %eax
	testl	$2052, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	leal	3072(%rsi), %eax
	testb	$16, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq


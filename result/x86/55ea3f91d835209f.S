	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	4(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000036:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000031:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq


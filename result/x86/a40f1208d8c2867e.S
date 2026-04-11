	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	16(%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq


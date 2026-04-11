	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	leal	14(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-48(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$-13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	leal	-2(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq


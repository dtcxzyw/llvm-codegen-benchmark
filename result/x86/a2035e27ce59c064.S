	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	63(%rsi), %eax
	andl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq


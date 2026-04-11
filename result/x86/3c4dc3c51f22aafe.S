	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%sil, %eax
	orl	$16711680, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq


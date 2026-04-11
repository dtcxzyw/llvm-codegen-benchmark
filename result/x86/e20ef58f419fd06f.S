	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	48(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	48(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq


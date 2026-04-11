	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$7, %dl
	testq	%rsi, %rsi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$15, %dl
	cmpq	$16, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq


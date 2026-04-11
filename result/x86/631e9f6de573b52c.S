	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$55, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$87, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq


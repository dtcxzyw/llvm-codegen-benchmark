	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	orb	$48, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	orb	$64, %dl
	cmpq	$27, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq


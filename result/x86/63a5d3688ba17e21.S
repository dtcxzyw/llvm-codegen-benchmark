	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq


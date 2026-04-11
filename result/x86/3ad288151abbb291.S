	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incq	%rax
	retq


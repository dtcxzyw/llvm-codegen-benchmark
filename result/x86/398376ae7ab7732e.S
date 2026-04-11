	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq


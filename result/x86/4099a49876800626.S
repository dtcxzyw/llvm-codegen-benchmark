	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000486:
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000481:
	leal	-1(%rsi), %eax
	cmpl	$7, %eax
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq


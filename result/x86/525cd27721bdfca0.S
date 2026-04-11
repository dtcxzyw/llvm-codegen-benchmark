	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000054a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq


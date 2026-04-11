	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	8(%rdx,%rsi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq


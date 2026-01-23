	.att_syntax
func0000000000000008:
	leal	8(%rdx,%rsi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000146:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq


	.att_syntax
func00000000000004c6:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

func00000000000004ca:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000426:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq

func000000000000042a:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000054a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq


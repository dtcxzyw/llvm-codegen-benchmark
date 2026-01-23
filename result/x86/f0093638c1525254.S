	.att_syntax
func0000000000000621:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008a:
	xorl	%eax, %eax
	cmpq	$13, %rsi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpq	$13, %rsi
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq


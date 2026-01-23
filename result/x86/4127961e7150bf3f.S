	.att_syntax
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$67072, %esi
	setae	%al
	andl	$55, %edi
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq


func000000000000042c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65000, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$771, %eax
	xorl	$772, %edi
	orl	%eax, %edi
	sete	%al
	retq

func000000000000058c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$127, %eax
	xorl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000701:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$7, %eax
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq


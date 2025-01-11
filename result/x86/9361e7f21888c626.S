func000000000000000a:
	sarl	$3, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	sarl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000006:
	sarl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq


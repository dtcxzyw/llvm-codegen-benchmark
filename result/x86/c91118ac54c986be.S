func0000000000000021:
	orl	$128, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	orl	$2, %esi
	testl	%esi, %edi
	setne	%al
	retq

func000000000000000c:
	orl	$4, %esi
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	orl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq


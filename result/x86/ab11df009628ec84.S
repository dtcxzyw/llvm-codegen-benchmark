	.att_syntax
func0000000000000021:
	sarl	$24, %esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	sarl	$24, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000001:
	sarl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	sarl	%esi
	testl	%edi, %esi
	setne	%al
	retq


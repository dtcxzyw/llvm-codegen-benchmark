func0000000000000041:
	addl	%edx, %esi
	orl	%edi, %esi
	andl	$2147482624, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	orl	%edi, %esi
	testl	$-2139062144, %esi
	sete	%al
	retq


func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	andl	%esi, %edi
	testl	$-65536, %edi
	setne	%al
	retq


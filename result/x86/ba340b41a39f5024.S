func0000000000000001:
	andl	$16384, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	testl	$-265217, %edx
	sete	%al
	retq

func000000000000002c:
	andl	$34, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	testb	$51, %dl
	setne	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	%edi, %esi
	testl	$262143, %esi
	sete	%al
	retq


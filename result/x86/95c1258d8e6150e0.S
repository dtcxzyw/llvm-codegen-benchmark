func000000000000000c:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	setne	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func000000000000002c:
	orl	%edx, %esi
	xorl	$2, %esi
	testl	%edi, %esi
	setne	%al
	retq


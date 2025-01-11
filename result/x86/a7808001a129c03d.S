func0000000000000001:
	andnl	%edi, %esi, %eax
	testb	$3, %al
	sete	%al
	retq

func000000000000000c:
	notl	%esi
	orl	$-213888, %esi
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000018:
	andnl	%edi, %esi, %eax
	testl	$960, %eax
	setne	%al
	retq

func0000000000000014:
	andnl	%edi, %esi, %eax
	testl	$960, %eax
	sete	%al
	retq


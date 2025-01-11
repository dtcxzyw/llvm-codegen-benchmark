func0000000000000024:
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000002a:
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000034:
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000026:
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq


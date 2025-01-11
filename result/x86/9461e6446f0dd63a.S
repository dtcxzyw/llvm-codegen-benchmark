func000000000000006a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

func0000000000000046:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$50, %esi
	setl	%al
	retq

func000000000000004a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$1033, %esi
	setae	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$39, %esi
	setge	%al
	retq


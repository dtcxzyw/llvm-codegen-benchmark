func0000000000000004:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000b:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000028:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000c:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000007:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

func000000000000002a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq


func0000000000000021:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000002b:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000008:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000002a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000007:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func0000000000000066:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000026:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq


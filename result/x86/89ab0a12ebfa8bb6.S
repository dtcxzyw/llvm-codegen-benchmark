func0000000000000001:
	xorl	%esi, %edi
	cmpl	$1024, %edi
	setb	%al
	retq

func000000000000000a:
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000006a:
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000004a:
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000066:
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000061:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	sarl	%esi
	sarl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000c:
	xorl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func000000000000000b:
	sarl	%esi
	sarl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000041:
	xorl	%esi, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

func0000000000000046:
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq


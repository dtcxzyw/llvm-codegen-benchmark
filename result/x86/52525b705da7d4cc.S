func0000000000000008:
	cmpl	$-1073741823, %edi
	setge	%al
	retq

func0000000000000014:
	xorl	$-1058816, %edi
	cmpl	$-1112064, %edi
	setb	%al
	retq

func0000000000000018:
	xorl	$32, %edi
	cmpl	$32, %edi
	setae	%al
	retq

func0000000000000004:
	xorl	$536870912, %edi
	cmpl	$268435456, %edi
	setb	%al
	retq

func000000000000000a:
	xorl	$63, %edi
	cmpl	$616, %edi
	setge	%al
	retq

func0000000000000006:
	xorl	$1, %edi
	cmpl	$2, %edi
	setl	%al
	retq


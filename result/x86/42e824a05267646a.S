func0000000000000008:
	xorl	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

func000000000000006c:
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func0000000000000001:
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000004:
	xorl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func0000000000000064:
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000041:
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000c:
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq


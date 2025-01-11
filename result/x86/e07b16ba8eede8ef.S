func00000000000000a4:
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	orl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000e6:
	orl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	orl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000a6:
	orl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000081:
	orl	$-2147483648, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	orl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq


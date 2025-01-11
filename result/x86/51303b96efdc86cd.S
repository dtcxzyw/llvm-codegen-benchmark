func0000000000000001:
	xorl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

func0000000000000044:
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000004:
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	xorl	$31, %edi
	cmpl	%esi, %edi
	seta	%al
	retq


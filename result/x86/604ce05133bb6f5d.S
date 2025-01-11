func0000000000000074:
	xorl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000078:
	xorl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000048:
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000041:
	xorl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000000c:
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func0000000000000061:
	xorl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq


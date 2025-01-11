func0000000000000009:
	xorl	$2147483647, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000008:
	shll	$2, %edi
	addl	%esi, %edi
	setb	%al
	retq

func0000000000000048:
	shll	$4, %edi
	addl	%esi, %edi
	setb	%al
	retq


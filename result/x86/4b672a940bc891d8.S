func000000000000042a:
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	shll	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq


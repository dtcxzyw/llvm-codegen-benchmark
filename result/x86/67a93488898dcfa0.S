func0000000000000026:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000006:
	shll	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq


func0000000000000026:
	subl	%edx, %esi
	addl	$-4, %esi
	addl	%edi, %edi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	shll	$3, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000022b:
	subl	%edx, %esi
	incl	%esi
	addl	%edi, %edi
	cmpl	%edi, %esi
	setge	%al
	retq


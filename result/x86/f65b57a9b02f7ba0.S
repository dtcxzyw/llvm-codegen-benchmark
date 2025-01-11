func000000000000000c:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq


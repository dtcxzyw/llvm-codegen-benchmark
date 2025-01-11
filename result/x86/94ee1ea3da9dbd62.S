func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq


func0000000000000744:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000604:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000002a6:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000007a6:
	incl	%edx
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq


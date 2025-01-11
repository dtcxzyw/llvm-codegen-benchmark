func00000000000000f5:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000001f8:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000f4:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000f8:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq


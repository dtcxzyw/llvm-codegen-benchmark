func00000000000002f5:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	setbe	%al
	retq

func00000000000003f8:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func00000000000002f4:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000002f8:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq


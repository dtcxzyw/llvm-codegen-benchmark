func000000000000010c:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000101:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq


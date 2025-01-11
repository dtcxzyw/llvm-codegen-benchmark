func0000000000000008:
	subl	%esi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	%edx, %edi
	setne	%al
	retq


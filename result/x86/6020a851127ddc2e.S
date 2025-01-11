func0000000000000001:
	shrl	$2, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000009:
	shrl	$13, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000004:
	shrl	$11, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq


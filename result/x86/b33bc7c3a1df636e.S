func0000000000000034:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imull	%edi, %edx
	cmpl	$8, %edx
	setb	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq


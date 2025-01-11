func0000000000000004:
	subl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq


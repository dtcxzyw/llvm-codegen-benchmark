func000000000000018c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq


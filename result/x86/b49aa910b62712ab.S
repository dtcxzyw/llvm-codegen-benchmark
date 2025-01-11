func000000000000010c:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq


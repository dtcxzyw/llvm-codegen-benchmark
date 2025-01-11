func0000000000000088:
	addl	$-13, %edx
	cmpl	$2, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-1919, %edx
	cmpl	$16, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq


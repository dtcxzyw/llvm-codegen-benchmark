func000000000000008c:
	addl	$-179, %edx
	cmpl	$57, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-101, %edx
	cmpl	$16, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-11, %edx
	cmpl	$6, %edx
	setb	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq


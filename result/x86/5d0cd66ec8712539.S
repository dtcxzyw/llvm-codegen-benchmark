func0000000000000546:
	addl	$16, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000128:
	decl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq


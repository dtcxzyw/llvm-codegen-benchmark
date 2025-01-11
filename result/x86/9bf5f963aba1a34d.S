func0000000000000546:
	incl	%edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000146:
	decl	%edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000004cb:
	addl	$-15, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000421:
	incl	%edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004ca:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq


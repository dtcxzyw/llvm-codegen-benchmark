func0000000000000d08:
	addl	%edi, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000566:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000054a:
	addl	%edi, %edx
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000546:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000421:
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000105:
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000104:
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000547:
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq


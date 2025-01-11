func0000000000000567:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000564:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000008a4:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004e6:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000547:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq


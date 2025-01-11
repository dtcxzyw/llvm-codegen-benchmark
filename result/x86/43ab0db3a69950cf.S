func0000000000000908:
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

func000000000000054a:
	subl	%edi, %esi
	setl	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq


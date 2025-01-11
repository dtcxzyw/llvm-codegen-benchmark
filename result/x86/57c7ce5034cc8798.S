func0000000000000d46:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000546:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000946:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000cc6:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq


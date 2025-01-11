func0000000000000085:
	cmpw	%dx, %si
	setb	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000a5:
	cmpw	%dx, %si
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edx
	xorl	%esi, %edi
	orw	%dx, %di
	sete	%al
	retq


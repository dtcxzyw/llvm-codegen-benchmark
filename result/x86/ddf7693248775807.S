func0000000000000109:
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

func00000000000000e7:
	cmpw	%dx, %si
	setle	%cl
	cmpw	%si, %di
	setle	%al
	andb	%cl, %al
	retq

func00000000000000a5:
	cmpw	%dx, %si
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpw	%di, %dx
	setg	%cl
	cmpw	%si, %di
	setg	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	%di, %dx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpw	%di, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edx
	xorl	%esi, %edi
	orw	%dx, %di
	sete	%al
	retq


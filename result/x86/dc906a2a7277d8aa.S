	.att_syntax
func0000000000000108:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

func00000000000000eb:
	cmpw	%dx, %di
	setle	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orw	%dx, %si
	sete	%al
	retq

func00000000000000a9:
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000089:
	cmpw	%dx, %di
	setb	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000339:
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq


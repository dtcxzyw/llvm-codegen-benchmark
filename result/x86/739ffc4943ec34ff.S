	.att_syntax
func0000000000000146:
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpw	%dx, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpw	%dx, %di
	setb	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq


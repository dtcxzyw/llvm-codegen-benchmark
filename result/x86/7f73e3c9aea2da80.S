	.att_syntax
func0000000000000006:
	cmpw	%dx, %si
	setl	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpw	%dx, %si
	setg	%al
	orb	%dil, %al
	retq

func0000000000000007:
	cmpw	%dx, %si
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpw	%dx, %si
	seta	%al
	orb	%dil, %al
	retq

func0000000000000009:
	cmpw	%dx, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpw	%dx, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpw	%dx, %si
	setb	%al
	orb	%dil, %al
	retq


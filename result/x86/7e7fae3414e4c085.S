func0000000000000001:
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpw	%dx, %si
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpw	%dx, %si
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpw	%dx, %si
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	cmpw	%dx, %si
	setle	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpw	%dx, %si
	setl	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpw	%dx, %si
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpw	%dx, %si
	setae	%al
	andb	%dil, %al
	retq

func0000000000000019:
	cmpw	%dx, %si
	setae	%al
	andb	%dil, %al
	retq


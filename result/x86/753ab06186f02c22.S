	.att_syntax
func0000000000000018:
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000012:
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq


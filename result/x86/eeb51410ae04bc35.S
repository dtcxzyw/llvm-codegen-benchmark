func0000000000000010:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000012:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq


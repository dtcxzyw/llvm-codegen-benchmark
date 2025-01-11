func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq


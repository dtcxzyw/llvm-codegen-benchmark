func0000000000000007:
	testq	%rdx, %rdx
	setne	%al
	addb	%al, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000033:
	testq	%rdx, %rdx
	setne	%al
	shlb	$3, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq


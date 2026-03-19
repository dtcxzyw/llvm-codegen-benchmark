	.att_syntax
func0000000000000007:
	testq	%rdx, %rdx
	setne	%al
	addb	%al, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000033:
	testq	%rdx, %rdx
	setne	%al
	shlb	$3, %al
	orb	%sil, %al
	orb	%dil, %al
	retq


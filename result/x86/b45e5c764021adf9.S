	.att_syntax
func0000000000000018:
	movq	%rdx, %rax
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	shrq	$32, %rdx
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq


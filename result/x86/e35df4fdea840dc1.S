	.att_syntax
func0000000000000002:
	testb	$-6, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	andb	$16, %al
	shrb	$4, %al
	orb	%sil, %al
	andb	%dil, %al
	retq


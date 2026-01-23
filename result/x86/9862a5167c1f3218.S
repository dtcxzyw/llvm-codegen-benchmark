	.att_syntax
func0000000000000018:
	testb	$14, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$2, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	andb	$64, %al
	shrb	$6, %al
	andb	%sil, %al
	orb	%dil, %al
	retq


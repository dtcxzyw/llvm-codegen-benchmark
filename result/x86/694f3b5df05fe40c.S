	.att_syntax
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movzwl	%dx, %eax
	cmpl	$506, %eax
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq


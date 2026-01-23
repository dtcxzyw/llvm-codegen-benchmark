	.att_syntax
func0000000000000010:
	shrq	$3, %rdx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrq	$9, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq


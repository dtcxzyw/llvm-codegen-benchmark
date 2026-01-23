	.att_syntax
func0000000000000042:
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	andl	$16383, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq


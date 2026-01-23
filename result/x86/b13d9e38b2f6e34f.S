	.att_syntax
func0000000000000001:
	shrl	%edx
	andl	$1073741823, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq


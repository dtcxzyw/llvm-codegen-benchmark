	.att_syntax
func000000000000002c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$4, %esi
	setne	%al
	orb	%dil, %al
	retq


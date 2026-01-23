	.att_syntax
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andb	$-8, %sil
	cmpb	$8, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$6182, %eax
	setne	%al
	orb	%cl, %al
	retq


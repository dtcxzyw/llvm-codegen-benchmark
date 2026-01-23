	.att_syntax
func0000000000000007:
	andl	$-2, %edi
	cmpl	$8, %edi
	sete	%al
	shlb	$3, %al
	orb	$2, %al
	retq

func0000000000000004:
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	retq


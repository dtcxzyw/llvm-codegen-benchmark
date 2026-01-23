	.att_syntax
func0000000000000002:
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	andb	$2, %sil
	shrb	%sil
	xorb	$1, %al
	orb	%sil, %al
	retq


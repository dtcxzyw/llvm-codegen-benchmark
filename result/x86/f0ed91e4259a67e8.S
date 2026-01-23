	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	andb	$16, %al
	shrb	$4, %al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$80, %sil
	sete	%al
	andb	%dil, %al
	retq


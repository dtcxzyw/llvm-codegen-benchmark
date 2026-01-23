	.att_syntax
func0000000000000001:
	testb	$32, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andb	$16, %al
	shrb	$4, %al
	andb	%dil, %al
	retq


	.att_syntax
func0000000000000001:
	andb	$-16, %sil
	cmpb	$-96, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$112, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andb	$-16, %sil
	cmpb	$113, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	andb	%dil, %al
	retq


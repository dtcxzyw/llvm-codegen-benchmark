	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	andb	$4, %sil
	shrb	$2, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	movl	%edi, %eax
	andb	$4, %sil
	shrb	$2, %sil
	andb	%sil, %al
	retq

func0000000000000041:
	andb	$-33, %sil
	cmpb	$66, %sil
	sete	%al
	andb	%dil, %al
	retq


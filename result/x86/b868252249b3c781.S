	.att_syntax
func000000000000018c:
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000021:
	testb	$16, %sil
	sete	%cl
	andl	$-3, %edi
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	andb	$8, %sil
	shrb	$3, %sil
	andl	$-3, %edi
	cmpl	$240, %edi
	sete	%al
	xorb	%sil, %al
	retq


	.att_syntax
func0000000000000281:
	andl	$-64, %esi
	cmpl	$448, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$-4096, %esi
	cmpl	$4096, %esi
	setne	%cl
	cmpl	$16711680, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$-1073741824, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq


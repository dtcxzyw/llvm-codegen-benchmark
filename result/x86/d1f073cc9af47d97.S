	.att_syntax
func0000000000000308:
	cmpl	$4, %esi
	setae	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000281:
	cmpl	$127, %esi
	movl	$15, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq


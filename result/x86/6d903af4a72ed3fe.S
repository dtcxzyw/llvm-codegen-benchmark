	.att_syntax
func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	testb	$64, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000070c:
	addl	$-12, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$1, %esi
	setne	%cl
	testb	$-120, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq


	.att_syntax
func0000000000000042:
	cmpl	$65024, %esi
	setne	%cl
	cmpl	$256, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$192, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$3, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	sete	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$8, %esi
	setae	%cl
	cmpl	$-8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000050:
	cmpl	$55296, %esi
	setne	%cl
	cmpl	$1114111, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000318:
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq


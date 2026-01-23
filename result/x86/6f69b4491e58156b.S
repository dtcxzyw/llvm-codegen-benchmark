	.att_syntax
func0000000000000126:
	addl	$2, %edx
	cmpl	%edx, %esi
	setae	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$4, %edx
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq


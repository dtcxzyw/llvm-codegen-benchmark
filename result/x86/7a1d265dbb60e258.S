	.att_syntax
func0000000000000084:
	addl	$-102, %edx
	cmpl	$868, %edx
	setb	%cl
	cmpl	$868, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000008cc:
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq


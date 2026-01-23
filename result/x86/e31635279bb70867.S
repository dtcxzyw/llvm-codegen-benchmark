	.att_syntax
func0000000000000084:
	addl	$-2001, %edx
	cmpl	$-2000, %edx
	setb	%cl
	addl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000984:
	cmpl	$1, %edx
	setne	%cl
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001d86:
	cmpl	$1, %edx
	setne	%cl
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq


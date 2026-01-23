	.att_syntax
func000000000000014a:
	incb	%dl
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	incb	%dl
	cmpb	$3, %dl
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq


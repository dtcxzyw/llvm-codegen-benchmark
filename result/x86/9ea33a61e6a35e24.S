	.att_syntax
func00000000000014cc:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000010cc:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000014c4:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	addl	$-925, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq


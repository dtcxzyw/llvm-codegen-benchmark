	.att_syntax
func0000000000000084:
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	incl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq


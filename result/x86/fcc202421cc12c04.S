	.att_syntax
func0000000000000212:
	addl	$8, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addl	$-103, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000250:
	decl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000001842:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq


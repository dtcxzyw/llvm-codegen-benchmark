	.att_syntax
func0000000000000208:
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%edi, %edx
	setb	%al
	orb	%cl, %al
	retq

func0000000000000842:
	addl	$-29, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq

func000000000000020a:
	addl	$2, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

func0000000000001a10:
	addl	$9, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000210:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%edi, %edx
	seta	%al
	orb	%cl, %al
	retq


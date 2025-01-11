func0000000000000427:
	addl	$2, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpb	$45, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	decl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c85:
	addl	$2, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpb	$3, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpb	$125, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq


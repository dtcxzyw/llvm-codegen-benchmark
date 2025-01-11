func00000000000000a4:
	cmpl	$65535, %esi
	sete	%cl
	addl	$-9, %edi
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000624:
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	testl	%esi, %esi
	setne	%cl
	decl	%edi
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpl	$2, %esi
	setb	%cl
	addl	$-55, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000324:
	testl	%esi, %esi
	setle	%cl
	addl	$-6, %edi
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000404:
	cmpl	$4, %esi
	setb	%cl
	addl	$-2, %edi
	cmpl	$21, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000224:
	cmpl	$5, %esi
	setae	%cl
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$3, %esi
	setl	%cl
	addl	$127, %edi
	cmpl	$256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000321:
	testl	%esi, %esi
	setle	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq


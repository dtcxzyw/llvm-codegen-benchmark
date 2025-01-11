func0000000000000042:
	testb	$7, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andb	$2, %sil
	shrb	%sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000328:
	andb	$127, %sil
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testb	$64, %sil
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	$14, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andb	$-3, %sil
	negb	%sil
	setno	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andb	$-5, %sil
	cmpb	$43, %sil
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testb	$1, %sil
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpl	$1280, %edi
	setb	%al
	orb	%cl, %al
	retq


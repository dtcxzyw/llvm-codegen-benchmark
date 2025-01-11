func000000000000002c:
	testb	$64, %sil
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andb	$63, %sil
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$112, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andb	$-32, %sil
	cmpb	$-64, %sil
	setne	%cl
	cmpl	$2048, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000101:
	testb	$4, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq


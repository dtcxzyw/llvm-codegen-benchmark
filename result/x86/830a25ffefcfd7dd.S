	.att_syntax
func0000000000000021:
	cmpb	$-1, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpb	$10, %sil
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$21, %sil
	setae	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq


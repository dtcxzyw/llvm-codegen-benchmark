func0000000000000021:
	testl	%esi, %esi
	setns	%cl
	cmpl	$40960, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$8, %edi
	setge	%al
	andb	%sil, %al
	retq

func000000000000030c:
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$7, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq


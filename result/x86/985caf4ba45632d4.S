func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	$9, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$256, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$65535, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq


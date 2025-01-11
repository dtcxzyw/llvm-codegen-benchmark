func000000000000018c:
	andl	$3, %esi
	cmpw	$1, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	notl	%esi
	testl	$32767, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$2, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000010c:
	cmpq	$19, %rdi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000021:
	testb	$4, %sil
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq


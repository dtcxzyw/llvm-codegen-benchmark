func000000000000002c:
	testl	$8388607, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$36, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$8, %esi
	shrl	$3, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq


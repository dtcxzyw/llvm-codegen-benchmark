func000000000000002c:
	testb	$2, %sil
	sete	%cl
	cmpq	$4, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	notl	%esi
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$61440, %esi
	cmpl	$40960, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$110, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andl	$65534, %esi
	cmpl	$6, %esi
	setae	%cl
	cmpq	$6553, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	andl	$2, %esi
	shrl	%esi
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

func0000000000000034:
	andl	$61440, %esi
	cmpl	$32768, %esi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$65520, %esi
	cmpl	$80, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$6, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000281:
	andl	$65520, %esi
	cmpl	$34480, %esi
	setb	%cl
	cmpq	$5, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	andl	$28, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpq	$5, %rdi
	setge	%al
	andb	%cl, %al
	retq


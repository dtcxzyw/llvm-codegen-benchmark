	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$64, %esi
	setge	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$64, %esi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$1073741823, %esi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$2, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$6, %esi
	setae	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq


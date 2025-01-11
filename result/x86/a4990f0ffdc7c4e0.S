func000000000000002c:
	testl	$262144, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	$65536, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	$10, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000281:
	andl	$268435455, %esi
	cmpl	$13, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$2147483647, %esi
	cmpl	$9, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030a:
	andl	$1073741312, %esi
	cmpl	$1000000000, %esi
	setae	%cl
	cmpq	$2592001, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000184:
	andl	$-16, %esi
	cmpl	$407710288, %esi
	setne	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testb	$20, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	$2046, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq


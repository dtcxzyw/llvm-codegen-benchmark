	.att_syntax
func0000000000000106:
	testl	%esi, %esi
	setle	%cl
	cmpq	$134217728, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1073741823, %esi
	sete	%cl
	cmpq	$1073741823, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$1, %esi
	setne	%cl
	movabsq	$21474836480, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000188:
	andl	$-65536, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000028:
	cmpl	$33, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000086:
	testl	%esi, %esi
	sets	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000186:
	andl	$-2147483648, %esi
	orq	%rdi, %rsi
	setne	%al
	retq


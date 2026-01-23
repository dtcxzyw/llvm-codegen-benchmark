	.att_syntax
func000000000000018c:
	notl	%esi
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$-8388608, %esi
	xorq	$50331648, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000082c:
	testl	$524288, %esi
	sete	%cl
	movabsq	$8589934592, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000f01:
	testl	$2046, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	testb	$7, %sil
	setne	%cl
	cmpq	$1610612736, %rdi
	sete	%al
	andb	%cl, %al
	retq


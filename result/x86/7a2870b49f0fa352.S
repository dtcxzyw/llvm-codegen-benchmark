func00000000000000cc:
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq

func0000000000000021:
	andl	$4, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movabsq	$1085102592571150095, %rax
	testq	%rax, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testl	$65536, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	%dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func000000000000008c:
	shrq	$62, %rdx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000121:
	btq	$62, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movb	$33, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000038:
	shrb	$2, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq


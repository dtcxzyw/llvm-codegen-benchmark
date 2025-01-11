func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$55, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	setb	%cl
	shrq	$61, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	movabsq	$9223372036854775799, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	shrq	$61, %rdi
	setne	%al
	andb	%cl, %al
	retq


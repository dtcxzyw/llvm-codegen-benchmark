func0000000000000a8c:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func000000000000004a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000acc:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000150:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000050:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000188:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func000000000000128c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	%rdx, %rsi
	movabsq	$1099511627776, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000302:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq


func0000000000000042:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$1024, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpq	$3, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	%rdi, %rsi
	setb	%cl
	movabsq	$72057594037927935, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000112:
	cmpq	$161, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000190:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000056:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpq	%rdi, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000248:
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$50, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	$9, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	$52, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpq	%rdi, %rsi
	setle	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq


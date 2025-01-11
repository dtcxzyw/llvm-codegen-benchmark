func0000000000000902:
	addq	%rdx, %rsi
	cmpq	$-2000000000, %rsi
	sete	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000854:
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000b0c:
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	%rdx, %rsi
	cmpq	$65537, %rsi
	setae	%cl
	cmpq	$513, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	addq	%rdx, %rsi
	cmpq	$1073741823, %rsi
	setge	%cl
	cmpq	$1073741823, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addq	%rdx, %rsi
	cmpq	$253, %rsi
	setne	%cl
	cmpq	$-2147483648, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$4097, %rdi
	setae	%al
	orb	%cl, %al
	retq


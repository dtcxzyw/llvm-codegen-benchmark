func0000000000000910:
	movabsq	$-4611686018427387905, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpq	$16, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000192:
	decq	%rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000110:
	movabsq	$-4611686018427387905, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000248:
	addq	$-37, %rdx
	cmpq	$-35, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	notq	%rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

func0000000000000310:
	addq	$-127, %rdx
	cmpq	$-128, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq


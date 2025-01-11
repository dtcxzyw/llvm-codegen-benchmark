func0000000000000110:
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000020a:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000188:
	addq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$68719476704, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addq	%rsi, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	addq	%rdi, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq


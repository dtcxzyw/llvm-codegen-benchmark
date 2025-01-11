func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	negq	%rsi
	seto	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2064, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$65536, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	$-2048, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000106:
	shrq	$61, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func000000000000014a:
	movabsq	$100000000999, %rax
	cmpq	%rax, %rsi
	setg	%cl
	movabsq	$99999999999999999, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000118:
	movabsq	$100000000999, %rax
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$99999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000002c:
	negq	%rsi
	setno	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-63, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000154:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4096, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$6001, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	$23, %rsi
	setae	%cl
	cmpq	$4097, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000146:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	setl	%cl
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movabsq	$-6148914691236517207, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	movabsq	$9223372036, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$23, %rsi
	setb	%cl
	cmpq	$256, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpq	$64, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpq	$2048, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2048, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	orq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq


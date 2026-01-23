	.att_syntax
func000000000000004c:
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-65, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000118:
	movabsq	$-2147483649, %rax
	addq	%rsi, %rax
	cmpq	$-2147483633, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addq	$-17, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	cmpq	$-15, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	movabsq	$-4294967297, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorq	$1, %rsi
	movabsq	$-9223372036854775808, %rax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	setne	%al
	retq

func0000000000000058:
	cmpq	$1, %rsi
	sete	%cl
	negq	%rdi
	setno	%al
	orb	%cl, %al
	retq

func0000000000000188:
	addq	$-13, %rsi
	cmpq	$-12, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	decq	%rsi
	cmpq	$47, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	addq	$-6, %rsi
	cmpq	$-2147483648, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	$1, %rsi
	setne	%cl
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	addq	$-1073741824, %rsi
	cmpq	$-2147483647, %rsi
	setb	%cl
	cmpq	$-1073741823, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000870:
	addq	$-257, %rsi
	cmpq	$-256, %rsi
	setb	%cl
	cmpq	$255, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001842:
	cmpq	$2, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	cmpq	$2047, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addq	$-4089, %rsi
	cmpq	$-8185, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	$-256, %rsi
	cmpq	$-257, %rsi
	setb	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addq	$-7, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addq	$-32769, %rsi
	cmpq	$-32768, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	addq	$512, %rsi
	sets	%cl
	cmpq	$2046, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000130:
	addq	$-2147483584, %rsi
	cmpq	$-2147483648, %rsi
	setb	%cl
	cmpq	$254, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000011b0:
	addq	$512, %rsi
	sets	%cl
	cmpq	$2046, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	addq	$-58, %rsi
	cmpq	$-10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq


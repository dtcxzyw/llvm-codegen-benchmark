func0000000000000210:
	subq	%rdx, %rsi
	cmpq	$10001, %rsi
	setae	%cl
	cmpq	$10001, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	subq	%rdx, %rsi
	cmpq	$4097, %rsi
	setge	%cl
	cmpq	$-4096, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000908:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000050c:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	setl	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000001108:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setae	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001310:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000998:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001110:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000028c:
	subq	%rdx, %rsi
	cmpq	$-7, %rsi
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000194:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000001102:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000118:
	subq	%rdx, %rsi
	cmpq	$63, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001050:
	subq	%rdx, %rsi
	cmpq	$65537, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b14:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000918:
	subq	%rdx, %rsi
	cmpq	$253, %rsi
	setne	%cl
	cmpq	$-2147483648, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000009b0:
	subq	%rdx, %rsi
	cmpq	$2046, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000308:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000508:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000190:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setge	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000a94:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setge	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq


func000000000000c084:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func000000000000c082:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$12, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func000000000000c0b0:
	testq	%rsi, %rsi
	sete	%cl
	xorq	$32771, %rdi
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000004210:
	cmpq	$128, %rdx
	setb	%al
	cmpq	$128, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001098:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000008410:
	cmpq	$1073741825, %rdx
	setae	%al
	cmpq	$1073741825, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000c630:
	movabsq	$8483257759279461889, %rax
	xorq	%rdx, %rax
	movabsq	$8784043285714375740, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$8789745728267363600, %rax
	xorq	%rdi, %rax
	orq	%rcx, %rax
	setne	%al
	retq

func0000000000008408:
	cmpq	$1073741825, %rdx
	setae	%al
	cmpq	$1073741825, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001090:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$5000, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001084:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000004208:
	cmpq	$32, %rdx
	setb	%al
	cmpq	$32, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001082:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000008420:
	cmpq	$65, %rdx
	setae	%al
	cmpq	$129, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000010b0:
	cmpq	$14, %rdx
	sete	%al
	cmpq	$16, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000004088:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi
	sete	%dl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000c204:
	testq	%rdx, %rdx
	setne	%al
	cmpq	$8, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000c420:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%dl
	cmpq	$64, %rdi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000001602:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	movabsq	$12884901888, %rdx
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000108c:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$100001, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000420c:
	cmpq	$-68, %rdx
	setb	%al
	cmpq	$-12, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq


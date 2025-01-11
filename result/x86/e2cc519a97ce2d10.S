func0000000000000008:
	leaq	-2(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	leaq	1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	leaq	-56(%rsi,%rdx,8), %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000068:
	leaq	-2(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000564:
	leaq	-15(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000568:
	leaq	-16(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	leaq	-4(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007ec:
	leaq	4(%rsi,%rdx), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000005e8:
	leaq	1(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000761:
	imulq	$56, %rdx, %rax
	leaq	-56(%rsi,%rax), %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	leaq	40(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000504:
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000565:
	leaq	-8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000561:
	leaq	-1(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e8:
	leaq	8(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000007e4:
	leaq	10(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000764:
	leaq	-2(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000569:
	leaq	-1(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000001:
	leaq	3(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000164:
	leaq	-2(%rsi,%rdx), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000168:
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000056c:
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000005e1:
	imulq	$184, %rdx, %rax
	leaq	104(%rsi,%rax), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000541:
	imulq	$56, %rdx, %rax
	leaq	-112(%rsi,%rax), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000768:
	leaq	-8(%rsi,%rdx), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000181:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	128(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000508:
	leaq	-8(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000505:
	leaq	-8(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000009:
	leaq	-3(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000069:
	leaq	-7(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000007c1:
	leaq	7(%rsi,%rdx), %rax
	addq	$-7, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000005c1:
	leaq	8(%rsi,%rdx,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


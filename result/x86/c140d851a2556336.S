	.att_syntax
func0000000000000201:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func00000000000002a6:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq

func00000000000002aa:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq

func0000000000000204:
	addq	$-20, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

func0000000000000608:
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$33, %rdx
	setae	%al
	retq

func000000000000000a:
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000001:
	notq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000020a:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func00000000000002a1:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func0000000000000206:
	leaq	-48(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq


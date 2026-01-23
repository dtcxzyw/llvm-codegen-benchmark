	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$101, %rsi
	setb	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$34, %rsi
	cmpl	$625, %esi
	setae	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$24, %rsi
	cmpq	$625, %rsi
	setae	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a6:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000086:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1025, %rsi
	setl	%al
	retq

func0000000000000094:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$32769, %rsi
	setb	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq


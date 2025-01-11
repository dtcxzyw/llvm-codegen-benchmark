func0000000000000004:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000009:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq

func0000000000000068:
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000064:
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq


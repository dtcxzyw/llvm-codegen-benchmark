func0000000000000001:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq


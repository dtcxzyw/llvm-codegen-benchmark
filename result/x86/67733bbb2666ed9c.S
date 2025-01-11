func0000000000000134:
	subq	%rdx, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq


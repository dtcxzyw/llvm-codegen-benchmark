func0000000000000004:
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000045:
	addq	%rdx, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000c1:
	addq	%rdx, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


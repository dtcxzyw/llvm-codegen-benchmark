func00000000000000c4:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000045:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000044:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000084:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


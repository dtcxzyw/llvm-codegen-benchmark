func0000000000000008:
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	shrq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000004:
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000044:
	shrq	$48, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000084:
	shrq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000029:
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000049:
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000000c4:
	shrq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000048:
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq


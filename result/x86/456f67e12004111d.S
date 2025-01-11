func0000000000000008:
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000068:
	addq	$2047, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000065:
	addq	$4094, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000004:
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq


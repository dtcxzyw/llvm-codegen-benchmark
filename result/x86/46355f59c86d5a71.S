func0000000000000044:
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000048:
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000041:
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000088:
	shrdq	$3, %rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	shrdq	$6, %rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	shrdq	$6, %rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq


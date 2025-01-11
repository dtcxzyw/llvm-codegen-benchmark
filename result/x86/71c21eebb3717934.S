func0000000000000061:
	decq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000304:
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000364:
	addq	$2, %rdx
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000248:
	addq	$63, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	incq	%rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000068:
	incq	%rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000321:
	addq	$32, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq


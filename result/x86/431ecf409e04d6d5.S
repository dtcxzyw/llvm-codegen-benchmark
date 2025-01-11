func0000000000000361:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	addq	$-8, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000028:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000368:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000228:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addq	$-56, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000328:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000321:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq


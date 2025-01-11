func0000000000000020:
	cmpq	$-2, %rsi
	setb	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000060:
	testq	%rsi, %rsi
	setne	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000040:
	cmpq	$71, %rsi
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000023:
	shrq	$62, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000b:
	cmpq	$7, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000a:
	testq	%rsi, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000061:
	testq	%rsi, %rsi
	setne	%al
	shlxq	%rax, %rdi, %rax
	retq


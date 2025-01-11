func0000000000000021:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000108:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000014a:
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

func0000000000000141:
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq


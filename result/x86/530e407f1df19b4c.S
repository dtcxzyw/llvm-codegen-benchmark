func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000021:
	cmpq	$5, %rsi
	cmovbq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000005:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq


func0000000000000010:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-64, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000001f:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq


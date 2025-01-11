func0000000000000012:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000022:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000053:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq


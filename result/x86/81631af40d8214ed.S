func0000000000000514:
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpq	$256, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000104:
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpq	$256, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000114:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	retq


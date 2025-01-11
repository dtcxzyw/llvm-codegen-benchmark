func0000000000000000:
	cmpq	$1048576, %rsi
	movl	$1048576, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq


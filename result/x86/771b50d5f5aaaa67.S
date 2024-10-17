func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	addq	$40, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000057:                   # @func0000000000000057
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	addq	$40, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

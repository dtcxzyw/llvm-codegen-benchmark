func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

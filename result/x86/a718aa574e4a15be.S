func0000000000000094:                   # @func0000000000000094
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
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
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	movl	$13, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$6, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$-16, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

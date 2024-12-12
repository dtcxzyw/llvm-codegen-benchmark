func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	$-8, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	$24, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	addq	$2445, %rax                     # imm = 0x98D
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

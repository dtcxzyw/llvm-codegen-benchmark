func0000000000000094:                   # @func0000000000000094
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

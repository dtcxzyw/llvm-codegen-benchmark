func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

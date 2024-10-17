func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

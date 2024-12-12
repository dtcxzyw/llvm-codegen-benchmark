func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$65537, %rax                    # imm = 0x10001
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	movabsq	$9223372036854775, %rcx         # imm = 0x20C49BA5E353F7
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	sete	%al
	retq

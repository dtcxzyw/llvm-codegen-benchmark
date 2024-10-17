func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	notq	%rcx
	notq	%rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	addq	$-256, %rax
	movabsq	$9223372036854775680, %rdx      # imm = 0x7FFFFFFFFFFFFF80
	adcq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	movabsq	$-72057594037927935, %rdx       # imm = 0xFF00000000000001
	addq	%rsi, %rdx
	retq

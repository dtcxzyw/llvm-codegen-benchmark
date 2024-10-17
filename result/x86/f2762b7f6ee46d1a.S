func0000000000000045:                   # @func0000000000000045
	subq	%rdx, %rdi
	negq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdx, %rdi
	movl	$128, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rdi
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rdi
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000045:                   # @func0000000000000045
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdx, %rsi
	movl	$128, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	movq	$-17, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

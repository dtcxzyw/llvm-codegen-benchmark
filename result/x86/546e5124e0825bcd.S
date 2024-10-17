func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdi, %rdx
	movl	$128, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rdx
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdi, %rdx
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000085:                   # @func0000000000000085
	subq	%rdx, %rdi
	negq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rdi
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func0000000000000186:                   # @func0000000000000186
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
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
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
func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rdi
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

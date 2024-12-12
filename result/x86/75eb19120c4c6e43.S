func0000000000000085:                   # @func0000000000000085
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func0000000000000186:                   # @func0000000000000186
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
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
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
func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rsi
	movq	$-17, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

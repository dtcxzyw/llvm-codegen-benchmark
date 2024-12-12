func00000000000000ea:                   # @func00000000000000ea
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

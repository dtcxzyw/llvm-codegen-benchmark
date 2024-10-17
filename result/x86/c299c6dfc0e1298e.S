func00000000000001f8:                   # @func00000000000001f8
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

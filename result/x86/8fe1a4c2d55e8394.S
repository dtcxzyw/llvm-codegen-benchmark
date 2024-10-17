func0000000000000078:                   # @func0000000000000078
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

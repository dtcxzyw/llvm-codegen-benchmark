func000000000000007a:                   # @func000000000000007a
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
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
func0000000000000074:                   # @func0000000000000074
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

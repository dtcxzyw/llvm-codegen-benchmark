func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

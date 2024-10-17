func0000000000000101:                   # @func0000000000000101
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

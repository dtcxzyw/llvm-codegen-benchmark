func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	leaq	8(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	leaq	8(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

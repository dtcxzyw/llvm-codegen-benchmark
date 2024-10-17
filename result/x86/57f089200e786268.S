func0000000000000156:                   # @func0000000000000156
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000316:                   # @func0000000000000316
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

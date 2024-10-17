func00000000000002a1:                   # @func00000000000002a1
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	-4(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

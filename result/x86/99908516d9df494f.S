func0000000000000066:                   # @func0000000000000066
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

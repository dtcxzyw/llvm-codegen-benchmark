func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

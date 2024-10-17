func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

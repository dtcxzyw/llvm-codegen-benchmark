func0000000000000010:                   # @func0000000000000010
	addq	$-3, %rdx
	addq	$2, %rsi
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-2, %rdx
	addq	$2, %rsi
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rcx
	leaq	-1(%rsi), %rax
	andq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdx), %rcx
	leaq	-16(%rsi), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rdx
	decq	%rsi
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

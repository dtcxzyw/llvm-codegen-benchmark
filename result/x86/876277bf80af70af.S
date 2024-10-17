func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

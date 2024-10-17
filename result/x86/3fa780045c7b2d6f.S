func0000000000000176:                   # @func0000000000000176
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

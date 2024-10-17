func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

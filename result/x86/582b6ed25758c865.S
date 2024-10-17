func0000000000000086:                   # @func0000000000000086
	shlq	$6, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	addq	$64, %rax
	retq

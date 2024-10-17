func0000000000000286:                   # @func0000000000000286
	leaq	24(%rdi), %rax
	leaq	32(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$32, %rax
	retq
func00000000000003c7:                   # @func00000000000003c7
	leaq	8(%rdi), %rax
	leaq	544(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000287:                   # @func0000000000000287
	leaq	18(%rdi), %rax
	leaq	20(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1368(%rdi), %rax
	leaq	272(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$12, %rax
	retq

func0000000000000006:                   # @func0000000000000006
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	je	.LBB2_1
	leaq	(%rdi,%rsi,8), %rax
	addq	$8, %rax
	retq
.LBB2_1:
	xorl	%eax, %eax
	addq	$8, %rax
	retq

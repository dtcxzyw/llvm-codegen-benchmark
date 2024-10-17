func0000000000000002:                   # @func0000000000000002
	shlq	$12, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$12, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

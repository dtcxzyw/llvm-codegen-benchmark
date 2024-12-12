func0000000000000004:                   # @func0000000000000004
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

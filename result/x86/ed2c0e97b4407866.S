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
func000000000000000e:                   # @func000000000000000e
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

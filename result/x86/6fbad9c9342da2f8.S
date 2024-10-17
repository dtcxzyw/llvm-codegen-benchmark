func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdx, %rdi
	leaq	160(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	-12(%rsi,%rdx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdx,4), %rax
	leaq	-16(%rax,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rdi
	leaq	544(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdi
	leaq	104(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-80(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

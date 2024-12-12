func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdx, %rdi
	leaq	160(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	-80(%rcx,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rsi, %rdi
	leaq	-8(%rdx,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	-12(%rdx,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	32(%rsi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rsi, %rdi
	leaq	544(%rdx,%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi,2), %rax
	leaq	500(%rax,%rdx,2), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	leaq	104(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rdi
	leaq	15(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	-80(%rax,%rcx,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

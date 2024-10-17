func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rsi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

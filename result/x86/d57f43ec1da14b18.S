func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rdi
	shlq	$4, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

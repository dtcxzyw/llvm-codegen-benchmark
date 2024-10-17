func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rax,%rdx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

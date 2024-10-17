func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	24(%rdx,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	16(%rdx,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,2), %rax
	leaq	6(%rax,%rdx,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$9, %rdx
	addq	%rsi, %rdx
	leaq	504(%rdx,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

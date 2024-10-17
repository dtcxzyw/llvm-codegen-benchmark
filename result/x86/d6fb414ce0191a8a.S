func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rsi,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

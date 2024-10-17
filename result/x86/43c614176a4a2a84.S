func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$102, %rsi, %rax
	addq	%rdi, %rax
	leaq	-1(%rdx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-32(%rdx,%rax), %rax
	retq

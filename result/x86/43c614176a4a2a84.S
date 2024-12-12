func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rdx,2), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	$102, %rsi, %rax
	addq	%rdi, %rax
	leaq	-1(%rdx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-32(%rdx,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq

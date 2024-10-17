func0000000000000068:                   # @func0000000000000068
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	2048(%rdi,%rsi,8), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	notq	%rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	notq	%rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rdx
	notq	%rdx
	shlq	$4, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

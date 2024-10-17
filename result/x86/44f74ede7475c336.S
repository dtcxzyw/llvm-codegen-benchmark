func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

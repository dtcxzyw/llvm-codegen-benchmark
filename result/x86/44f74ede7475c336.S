func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	-40(%rdi,%rdx,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq

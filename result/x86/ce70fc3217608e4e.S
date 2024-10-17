func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$7, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$7, %rax
	retq

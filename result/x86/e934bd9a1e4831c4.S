func0000000000000014:                   # @func0000000000000014
	notq	%rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	sarq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	notq	%rsi
	sarq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	notq	%rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	notq	%rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001a:                   # @func000000000000001a
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$3, %rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rax
	retq

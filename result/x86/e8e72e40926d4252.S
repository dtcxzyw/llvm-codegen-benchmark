func0000000000000031:                   # @func0000000000000031
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	shrq	$6, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	shrq	$2, %rax
	retq

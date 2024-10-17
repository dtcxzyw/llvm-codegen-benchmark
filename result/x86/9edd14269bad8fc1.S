func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq

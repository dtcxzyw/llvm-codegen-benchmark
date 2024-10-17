func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	sarq	%rdi
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

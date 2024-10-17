func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rax
	subq	%rdx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rax
	subq	%rdx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	sarq	$16, %rdx
	addq	%rsi, %rdx
	sarq	$16, %rax
	subq	%rdx, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movq	%rdi, %rax
	sarq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rax
	subq	%rdx, %rax
	retq

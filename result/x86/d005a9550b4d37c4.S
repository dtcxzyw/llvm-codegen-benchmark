func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$4, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$8, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

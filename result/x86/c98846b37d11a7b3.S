func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovaeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovleq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovbeq	%rcx, %rax
	retq

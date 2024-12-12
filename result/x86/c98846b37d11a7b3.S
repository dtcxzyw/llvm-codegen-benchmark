func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovleq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovbeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpw	%si, %di
	cmovaeq	%rcx, %rax
	retq

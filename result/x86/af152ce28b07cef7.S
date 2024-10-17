func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovleq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

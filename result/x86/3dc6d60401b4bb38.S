func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

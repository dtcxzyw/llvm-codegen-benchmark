func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

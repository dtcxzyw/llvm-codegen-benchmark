func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	cqto
	idivq	%rcx
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	leaq	-65537(%rdi), %rax
	cqto
	idivq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	cqto
	idivq	%rcx
	retq

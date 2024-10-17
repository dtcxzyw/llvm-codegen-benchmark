func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$5, %esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

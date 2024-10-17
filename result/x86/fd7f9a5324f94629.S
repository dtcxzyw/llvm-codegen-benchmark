func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movl	%esi, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	movl	%edx, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

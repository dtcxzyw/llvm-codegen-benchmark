func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	movl	%eax, %ecx
	cmovgel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	movl	%eax, %ecx
	cmovgel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	movl	%eax, %ecx
	cmovael	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

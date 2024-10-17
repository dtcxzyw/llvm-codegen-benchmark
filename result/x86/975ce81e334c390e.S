func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdi, %rax
	sete	%al
	retq

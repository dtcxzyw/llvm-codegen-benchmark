func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rdi
	cmovll	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rdi
	cmovbl	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

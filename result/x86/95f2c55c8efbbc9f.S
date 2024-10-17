func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

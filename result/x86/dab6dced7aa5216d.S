func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

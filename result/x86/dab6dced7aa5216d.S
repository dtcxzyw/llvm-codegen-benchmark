func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

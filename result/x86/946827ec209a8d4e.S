func000000000000000e:                   # @func000000000000000e
	testq	%rdx, %rdx
	movl	%esi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	movl	%esi, %ecx
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

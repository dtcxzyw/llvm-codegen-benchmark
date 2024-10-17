func0000000000000003:                   # @func0000000000000003
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rdx
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

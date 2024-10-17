func0000000000000004:                   # @func0000000000000004
	testb	$64, %sil
	movl	$256, %ecx                      # imm = 0x100
	movl	$64, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

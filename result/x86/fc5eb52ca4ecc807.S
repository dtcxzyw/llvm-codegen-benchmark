func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$104, %eax
	movl	$80, %ecx
	cmovneq	%rax, %rcx
	testl	$512, %edx                      # imm = 0x200
	movl	$128, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

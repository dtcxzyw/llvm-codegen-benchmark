func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rax, %rcx
	addq	$10, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

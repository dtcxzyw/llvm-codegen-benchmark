func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$40960, %ecx                    # imm = 0xA000
	cmoveq	%rax, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

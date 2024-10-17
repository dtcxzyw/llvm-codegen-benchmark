func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$134217728, %eax                # imm = 0x8000000
	cmoveq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000008:                   # @func0000000000000008
	andl	$496, %edx                      # imm = 0x1F0
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

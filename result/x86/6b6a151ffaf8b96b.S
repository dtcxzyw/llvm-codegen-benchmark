func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	andl	$67108862, %eax                 # imm = 0x3FFFFFE
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$33554432, %rax                 # imm = 0x2000000
	setae	%al
	retq

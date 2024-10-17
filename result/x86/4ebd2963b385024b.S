func0000000000000006:                   # @func0000000000000006
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

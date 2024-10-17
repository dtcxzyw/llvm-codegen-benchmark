func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

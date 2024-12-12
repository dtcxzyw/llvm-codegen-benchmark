func0000000000000421:                   # @func0000000000000421
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	movq	%rdi, %rcx
	orq	%rax, %rcx
	testl	%esi, %esi
	cmoveq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000011:                   # @func0000000000000011
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	testq	%rdi, %rax
	sete	%al
	retq

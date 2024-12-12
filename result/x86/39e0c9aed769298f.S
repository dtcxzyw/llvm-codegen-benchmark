func0000000000000021:                   # @func0000000000000021
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:                   # @func0000000000000001
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orq	$9, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:                   # @func0000000000000006
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq

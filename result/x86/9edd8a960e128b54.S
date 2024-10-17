func0000000000000071:                   # @func0000000000000071
	shlq	$53, %rsi
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	orq	$7, %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rdi, %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	retq

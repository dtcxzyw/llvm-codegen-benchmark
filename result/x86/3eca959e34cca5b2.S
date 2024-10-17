func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$10, %rax
	testl	$2048, %esi                     # imm = 0x800
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	testl	$2047, %esi                     # imm = 0x7FF
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	orq	$-128, %rax
	testb	$64, %sil
	cmoveq	%rdi, %rax
	retq

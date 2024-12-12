func0000000000000001:                   # @func0000000000000001
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rdi, %rax
	cmpb	$5, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rdi, %rax
	cmpb	$4, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	orq	$64, %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

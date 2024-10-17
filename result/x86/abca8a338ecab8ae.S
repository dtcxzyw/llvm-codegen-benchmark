func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movabsq	$137438958592, %rax             # imm = 0x2000001400
	cmoveq	%rdi, %rax
	movabsq	$-4294967295, %rcx              # imm = 0xFFFFFFFF00000001
	testq	%rcx, %rdx
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movabsq	$137438958592, %rax             # imm = 0x2000001400
	cmoveq	%rdi, %rax
	cmpb	$2, %dl
	cmoveq	%rdi, %rax
	retq

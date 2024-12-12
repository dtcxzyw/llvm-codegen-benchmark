func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	setne	%al
	retq

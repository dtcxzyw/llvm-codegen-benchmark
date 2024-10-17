func0000000000000031:                   # @func0000000000000031
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq

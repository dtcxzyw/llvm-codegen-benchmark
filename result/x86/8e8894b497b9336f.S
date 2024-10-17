func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	$128, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$2048, %rax                     # imm = 0x800
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	$2, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

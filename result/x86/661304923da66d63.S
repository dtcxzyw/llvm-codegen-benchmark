func0000000000000021:                   # @func0000000000000021
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rdi, %rax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq

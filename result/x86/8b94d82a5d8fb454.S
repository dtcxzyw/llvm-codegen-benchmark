func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rdi, %rax
	testl	$2048, %esi                     # imm = 0x800
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-15(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	retq

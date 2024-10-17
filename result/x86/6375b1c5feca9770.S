func0000000000000021:                   # @func0000000000000021
	leaq	16(%rdx), %rax
	testl	$8192, %esi                     # imm = 0x2000
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	32(%rdx), %rax
	testb	$6, %sil
	cmoveq	%rdi, %rax
	retq

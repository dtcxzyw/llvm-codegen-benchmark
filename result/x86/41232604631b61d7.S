func0000000000000004:                   # @func0000000000000004
	leaq	5(%rdi), %rax
	testl	$65536, %esi                    # imm = 0x10000
	cmoveq	%rdi, %rax
	addq	$9, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	5(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	addq	$5, %rax
	retq

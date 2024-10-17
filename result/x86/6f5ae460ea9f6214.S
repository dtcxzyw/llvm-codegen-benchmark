func0000000000000006:                   # @func0000000000000006
	testb	$2, %dl
	movl	$1392, %eax                     # imm = 0x570
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	$4096, %edx                     # imm = 0x1000
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

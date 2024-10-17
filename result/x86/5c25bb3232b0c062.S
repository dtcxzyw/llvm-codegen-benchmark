func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$2072, %eax                     # imm = 0x818
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

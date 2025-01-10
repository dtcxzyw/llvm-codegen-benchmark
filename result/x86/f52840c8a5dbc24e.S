func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$49152, %rax                    # imm = 0xC000
	testl	$65536, %edx                    # imm = 0x10000
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq

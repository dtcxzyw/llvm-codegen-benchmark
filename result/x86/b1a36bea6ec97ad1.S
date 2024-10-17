func0000000000000020:                   # @func0000000000000020
	sarxq	%rsi, %rdi, %rax
	addl	$65535, %eax                    # imm = 0xFFFF
	retq
func0000000000000021:                   # @func0000000000000021
	sarxq	%rsi, %rdi, %rax
	incl	%eax
	retq

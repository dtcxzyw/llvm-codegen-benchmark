func0000000000000001:                   # @func0000000000000001
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx                    # imm = 0xDC00
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx                    # imm = 0xDC00
	cmovneq	%rdi, %rax
	retq

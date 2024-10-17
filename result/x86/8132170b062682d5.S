func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorl	$31, %esi
	andq	$-64, %rax
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	$16384, %esi                    # imm = 0x4000
	andl	$3072, %eax                     # imm = 0xC00
	orq	%rsi, %rax
	retq

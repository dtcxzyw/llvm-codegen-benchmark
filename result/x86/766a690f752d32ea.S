func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$2097152, %edx                  # imm = 0x200000
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4194300, %edx                  # imm = 0x3FFFFC
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	orq	%rsi, %rdx
	leaq	246415360(%rdi,%rdx), %rax
	retq

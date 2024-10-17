func000000000000000f:                   # @func000000000000000f
	orq	%rdx, %rsi
	movabsq	$1099494850560, %rax            # imm = 0xFFFF000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000001:                   # @func0000000000000001
	movabsq	$-21474836480, %rax             # imm = 0xFFFFFFFB00000000
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq

func0000000000000009:                   # @func0000000000000009
	movabsq	$4294967296, %rax               # imm = 0x100000000
	shlxq	%rdi, %rax, %rax
	sarq	$29, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	sarq	%rax
	retq

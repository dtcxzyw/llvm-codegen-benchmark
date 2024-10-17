func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-72057594037927681, %rax       # imm = 0xFF000000000000FF
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$68169855139842, %rax           # imm = 0x3E0008000002
	andq	%rcx, %rax
	retq

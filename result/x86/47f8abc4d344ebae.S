func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andq	$-16776961, %rdi                # imm = 0xFF0000FF
	andl	$2130706943, %eax               # imm = 0x7F0001FF
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movabsq	$-140737488224257, %rax         # imm = 0xFFFF80000001FFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orq	%rdi, %rax
	andq	$-64, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq

func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %esi                     # imm = 0x3FF
	andl	$1023, %edi                     # imm = 0x3FF
	leaq	2048(%rdi,%rsi), %rax
	retq

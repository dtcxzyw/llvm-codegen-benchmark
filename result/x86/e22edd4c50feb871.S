func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	subq	%rsi, %rdi
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq

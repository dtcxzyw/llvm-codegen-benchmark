func0000000000000000:                   # @func0000000000000000
	subl	%edx, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq

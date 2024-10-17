func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rdi, %rax
	retq

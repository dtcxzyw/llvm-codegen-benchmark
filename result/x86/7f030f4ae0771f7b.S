func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$7, %edi
	subq	%rdi, %rax
	retq

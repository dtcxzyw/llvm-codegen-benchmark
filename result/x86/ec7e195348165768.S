func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imull	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq

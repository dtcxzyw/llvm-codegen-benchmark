func000000000000001f:                   # @func000000000000001f
	addb	%sil, %dil
	movzbl	%dil, %eax
	addq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	%sil, %dil
	movzbl	%dil, %ecx
	movl	$4294967264, %eax               # imm = 0xFFFFFFE0
	addq	%rcx, %rax
	retq

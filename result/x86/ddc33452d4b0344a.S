func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

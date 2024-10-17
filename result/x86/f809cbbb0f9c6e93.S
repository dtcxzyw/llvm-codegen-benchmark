func0000000000000002:                   # @func0000000000000002
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq

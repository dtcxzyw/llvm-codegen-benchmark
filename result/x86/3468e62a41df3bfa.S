func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	$511, %eax                      # imm = 0x1FF
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	decl	%eax
	andl	%edi, %eax
	retq

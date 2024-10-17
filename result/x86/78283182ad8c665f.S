func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$32767, %edi                    # imm = 0x7FFF
	imull	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	andl	$16711935, %edi                 # imm = 0xFF00FF
	imull	%edi, %eax
	retq

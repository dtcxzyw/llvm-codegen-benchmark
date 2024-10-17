func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-1793, %eax                    # imm = 0xF8FF
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	subl	%edi, %eax
	retq

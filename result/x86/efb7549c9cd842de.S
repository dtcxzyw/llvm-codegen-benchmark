func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	imull	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	retq

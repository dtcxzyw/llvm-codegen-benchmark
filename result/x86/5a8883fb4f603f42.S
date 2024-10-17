func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

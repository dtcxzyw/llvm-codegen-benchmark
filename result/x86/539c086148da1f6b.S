func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	imull	%edi, %eax
	retq

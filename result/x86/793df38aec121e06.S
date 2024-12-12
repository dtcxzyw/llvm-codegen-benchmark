func0000000000000003:                   # @func0000000000000003
	notl	%esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$65533, %eax                    # imm = 0xFFFD
	xorl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

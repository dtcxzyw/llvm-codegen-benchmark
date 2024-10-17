func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$65280, %eax                    # imm = 0xFF00
	imull	%esi, %eax
	retq

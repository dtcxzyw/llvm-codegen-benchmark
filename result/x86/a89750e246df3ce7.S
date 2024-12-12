func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andl	$32767, %edi                    # imm = 0x7FFF
	imull	%edi, %eax
	shrl	$12, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$16711935, %edi                 # imm = 0xFF00FF
	imull	%edi, %eax
	shrl	$8, %eax
	retq

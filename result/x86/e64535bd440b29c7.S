func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$256, %eax                      # imm = 0x100
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$1417, %eax                     # imm = 0x589
	retq

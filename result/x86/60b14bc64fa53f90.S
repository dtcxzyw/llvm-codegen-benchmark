func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$-1548633402, %eax              # imm = 0xA3B1BAC6
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$1600, %eax                     # imm = 0x640
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	notl	%eax
	retq

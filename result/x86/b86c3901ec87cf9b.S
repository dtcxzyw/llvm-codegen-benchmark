func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax                    # imm = 0xD800
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	%edi, %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$65535, %eax                    # imm = 0xFFFF
	retq

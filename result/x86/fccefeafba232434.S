func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq

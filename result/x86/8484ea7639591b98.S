func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$55296, %eax                    # imm = 0xD800
	rolw	$8, %ax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	rolw	$8, %ax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$55296, %eax                    # imm = 0xD800
	rolw	$8, %ax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	rolw	$8, %ax
	retq

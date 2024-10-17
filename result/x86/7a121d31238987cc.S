func0000000000000003:                   # @func0000000000000003
	movl	$65535, %eax                    # imm = 0xFFFF
	shrxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$536870912, %eax                # imm = 0x20000000
	shrxl	%edi, %eax, %eax
	decl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%edi, %eax, %eax
	decl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$16, %eax
	shrxl	%edi, %eax, %eax
	addl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq

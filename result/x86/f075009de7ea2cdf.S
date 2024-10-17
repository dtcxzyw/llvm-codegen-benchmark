func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%eax
	orl	$-2147287040, %eax              # imm = 0x80030000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	subl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$48, %eax
	subl	%edi, %eax
	retq

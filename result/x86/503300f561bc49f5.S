func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-512, %esi                     # imm = 0xFE00
	xorl	$512, %eax                      # imm = 0x200
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$14, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

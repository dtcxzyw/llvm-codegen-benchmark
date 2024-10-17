func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	imull	$100, %edi, %eax
	addl	$-4800, %eax                    # imm = 0xED40
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$14, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$365, %edi, %eax                # imm = 0x16D
	addl	$-365, %eax                     # imm = 0xFE93
	retq

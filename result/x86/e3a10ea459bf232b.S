func0000000000000007:                   # @func0000000000000007
	addl	$4, %edi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdi), %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq

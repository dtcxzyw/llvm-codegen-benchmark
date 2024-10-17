func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$12, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

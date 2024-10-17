func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$32775, %eax                    # imm = 0x8007
	retq

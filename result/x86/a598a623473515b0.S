func00000000000000e0:                   # @func00000000000000e0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-11, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$40, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$32775, %eax                    # imm = 0x8007
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

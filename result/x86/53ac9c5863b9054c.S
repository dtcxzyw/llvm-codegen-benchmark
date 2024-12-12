func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$12, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

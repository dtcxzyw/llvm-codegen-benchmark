func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$-13, %eax
	retq

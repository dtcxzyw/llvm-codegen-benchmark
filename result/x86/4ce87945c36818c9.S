func000000000000000f:                   # @func000000000000000f
	leal	7(%rsi), %eax
	andl	$33554424, %eax                 # imm = 0x1FFFFF8
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rsi), %eax
	andl	$-64, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	39(%rsi), %eax
	andl	$-32, %eax
	imull	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	127(%rsi), %eax
	andl	$1073741696, %eax               # imm = 0x3FFFFF80
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq

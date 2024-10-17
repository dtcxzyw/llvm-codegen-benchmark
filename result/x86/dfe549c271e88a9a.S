func0000000000000000:                   # @func0000000000000000
	incl	%esi
	imull	%edi, %esi
	imull	$1365458477, %esi, %eax         # imm = 0x51633E2D
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000000:                   # @func0000000000000000
	imull	$-14, %esi, %eax
	subl	%edi, %eax
	addl	$-18, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	$100, %esi, %eax
	subl	%edi, %eax
	addl	$20, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%edi, %eax
	addl	$48, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-272, %eax                     # imm = 0xFEF0
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rsi,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

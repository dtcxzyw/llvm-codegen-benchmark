func0000000000000010:                   # @func0000000000000010
	incl	%esi
	imull	%edi, %esi
	imull	$100, %esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%edi
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-48, %edi
	imull	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

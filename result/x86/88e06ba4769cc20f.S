func0000000000000015:                   # @func0000000000000015
	addl	%edi, %esi
	leal	(%rsi,%rdx,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$6, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	addl	%edi, %esi
	leal	(%rsi,%rdx,2), %eax
	retq

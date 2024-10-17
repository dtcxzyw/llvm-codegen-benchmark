func0000000000000007:                   # @func0000000000000007
	shll	$5, %edx
	shrl	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$4, %edx
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$2, %esi
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$20, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	leal	(,%rdx,8), %eax
	shrl	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

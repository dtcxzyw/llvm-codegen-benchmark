func0000000000000014:                   # @func0000000000000014
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	xorl	%edx, %edx
	divw	%di
	retq

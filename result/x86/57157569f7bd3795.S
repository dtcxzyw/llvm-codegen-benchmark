func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	retq

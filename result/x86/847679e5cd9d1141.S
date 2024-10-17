func00000000000000e4:                   # @func00000000000000e4
	leal	38(%rsi), %ecx
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

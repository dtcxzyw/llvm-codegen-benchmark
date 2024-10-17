func00000000000000f0:                   # @func00000000000000f0
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rsi,%rdx,2), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq

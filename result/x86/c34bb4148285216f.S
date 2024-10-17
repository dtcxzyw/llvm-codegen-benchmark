func0000000000000065:                   # @func0000000000000065
	movzbl	%dl, %ecx
	movzbl	%dil, %edx
	leal	(%rsi,%rdx), %eax
	addl	%edx, %ecx
	subl	%ecx, %eax
	retq

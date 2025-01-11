func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andnl	%edi, %eax, %ecx
	andl	%edx, %eax
	orl	%ecx, %eax
	retq


func0000000000000022:                   # @func0000000000000022
	imull	%edx, %esi
	movzbl	%dil, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

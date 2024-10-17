func00000000000000f0:                   # @func00000000000000f0
	shrl	$22, %edx
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq

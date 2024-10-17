func0000000000000150:                   # @func0000000000000150
	leal	1(%rdx), %eax
	leal	1(%rsi), %ecx
	imull	%eax, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func00000000000001f0:                   # @func00000000000001f0
	leal	1(%rdx), %eax
	leal	1(%rsi), %ecx
	imull	%eax, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %eax
	leal	2(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	1(%rdx), %eax
	leal	-1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	2(%rdx), %eax
	leal	-1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq

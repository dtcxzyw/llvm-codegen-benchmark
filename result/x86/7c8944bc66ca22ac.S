func0000000000000010:                   # @func0000000000000010
	leal	44(,%rsi,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rsi,%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi,%rsi), %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq

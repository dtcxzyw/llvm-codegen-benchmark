func0000000000000156:                   # @func0000000000000156
	movzbl	%dl, %eax
	imull	%edi, %eax
	leal	1(%rsi,%rax), %eax
	shrl	$31, %eax
	retq

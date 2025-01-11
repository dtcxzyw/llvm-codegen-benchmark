func00000000000002a6:
	movzbl	%dl, %eax
	imull	%edi, %eax
	leal	1(%rsi,%rax), %eax
	shrl	$31, %eax
	retq


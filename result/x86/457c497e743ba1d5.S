func00000000000001ff:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq


func000000000000006f:
	movzbl	%dl, %eax
	imulq	$1596, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	338(%rax,%rcx,2), %rax
	retq

func00000000000000ef:
	movzbl	%dl, %eax
	movzbl	%dil, %ecx
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1024(%rcx,%rax), %rax
	retq


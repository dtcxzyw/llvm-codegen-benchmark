func000000000000006f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	18(%rcx,%rax), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	2(%rcx,%rax), %rax
	retq


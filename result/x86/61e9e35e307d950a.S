	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	imulq	$1596, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	338(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	movzbl	%dl, %eax
	movzbl	%dil, %ecx
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1024(%rcx,%rax), %rax
	retq


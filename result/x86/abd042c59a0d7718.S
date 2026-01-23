	.att_syntax
func000000000000004f:
	movslq	%edx, %rax
	movzbl	%dil, %ecx
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1280(%rcx,%rax), %rax
	retq


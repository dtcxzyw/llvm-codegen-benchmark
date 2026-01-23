	.att_syntax
func0000000000000003:
	andl	$1, %edx
	orq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rdx,%rax,2), %rax
	retq


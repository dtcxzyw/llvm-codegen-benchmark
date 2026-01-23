	.att_syntax
func0000000000000018:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	andq	$-64, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq


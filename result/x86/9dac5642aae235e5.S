	.att_syntax
func0000000000000188:
	shrq	$12, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001a6:
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq


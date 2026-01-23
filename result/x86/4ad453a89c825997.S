	.att_syntax
func00000000000003c1:
	addq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000608:
	addq	%rdi, %rsi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


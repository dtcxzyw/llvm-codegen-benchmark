	.att_syntax
func0000000000000040:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq


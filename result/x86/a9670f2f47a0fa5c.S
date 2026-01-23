	.att_syntax
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000101:
	leaq	-1(%rdx,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq


	.att_syntax
func0000000000000001:
	andq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000101:
	andq	%rdi, %rdx
	leaq	15(%rsi,%rdx), %rax
	testq	%rdi, %rax
	sete	%al
	retq


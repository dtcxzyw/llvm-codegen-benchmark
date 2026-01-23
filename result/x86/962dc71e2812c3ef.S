	.att_syntax
func0000000000000028:
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000001828:
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


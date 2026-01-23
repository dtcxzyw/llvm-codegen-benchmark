	.att_syntax
func00000000000000a1:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000081:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq


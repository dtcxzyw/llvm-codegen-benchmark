	.att_syntax
func0000000000000061:
	leaq	104(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	12(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq


	.att_syntax
func0000000000000021:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq


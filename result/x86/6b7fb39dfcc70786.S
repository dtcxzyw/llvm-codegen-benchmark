	.att_syntax
func0000000000000009:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq


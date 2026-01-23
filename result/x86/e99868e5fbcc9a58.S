	.att_syntax
func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq


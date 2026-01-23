	.att_syntax
func0000000000000004:
	leal	3(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000e:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq


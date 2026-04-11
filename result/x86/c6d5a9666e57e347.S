	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	3(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq


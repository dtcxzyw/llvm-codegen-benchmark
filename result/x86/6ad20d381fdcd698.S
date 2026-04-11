	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	527(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	-1(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq


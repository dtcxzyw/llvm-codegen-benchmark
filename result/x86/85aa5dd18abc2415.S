	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002b:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000054:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq


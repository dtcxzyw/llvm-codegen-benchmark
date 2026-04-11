	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leaq	-1(%rsi), %rax
	cmpq	$1000000001, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	16777216(%rsi), %rax
	cmpq	$16777216, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	$1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movq	%rsi, %rax
	incq	%rax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movq	%rsi, %rax
	subq	$1023, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	leaq	1(%rsi), %rax
	cmpq	$12, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	leaq	-1024(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000074:
	leaq	87(%rsi), %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	leaq	256(%rsi), %rax
	cmpq	$65537, %rsi
	cmovaeq	%rdi, %rax
	retq


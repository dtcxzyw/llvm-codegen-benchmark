	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	shll	$8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	40(%rdi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addq	%rsi, %rdi
	negq	%rdi
	cmpl	$1, %edx
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	cmpl	$7, %edx
	leaq	149312(%rdi,%rsi), %rcx
	leaq	128(%rdi,%rsi), %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq


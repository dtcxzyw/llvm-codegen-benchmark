	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	78(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	negq	%rdi
	cmpl	$1, %edx
	sbbq	%rdi, %rsi
	leaq	13(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$7, %eax
	addq	%rsi, %rax
	leaq	776(%rax,%rdi,8), %rax
	retq


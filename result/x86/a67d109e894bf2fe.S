	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	32(%rdi,%rax,4), %rax
	retq


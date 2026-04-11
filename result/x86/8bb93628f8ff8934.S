	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addq	%rsi, %rdi
	negq	%rdi
	cmpb	$1, %dl
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq


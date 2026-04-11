	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	4(%rax,%rax,2), %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000406:
	cmpl	$256, %edx
	movl	$1, %eax
	sbbq	$-1, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq


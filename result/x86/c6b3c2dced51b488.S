	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rsi, %rdi
	movl	$20, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$513, %rdi
	setae	%al
	leaq	3(%rax,%rax,2), %rax
	retq


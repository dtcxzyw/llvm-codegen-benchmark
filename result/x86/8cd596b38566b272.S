	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	cmpq	%rsi, %rdx
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	shlq	$34, %rax
	retq


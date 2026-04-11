	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	cmpl	%esi, %edx
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpl	%edx, %esi
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq


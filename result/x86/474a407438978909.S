	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testl	$512, %edx
	movl	$128, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$32, %edx
	xorl	%eax, %eax
	negl	%edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq


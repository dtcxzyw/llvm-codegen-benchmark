	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$2147483648, %eax
	xorl	%edx, %edx
	addq	%rdi, %rax
	setb	%dl
	retq


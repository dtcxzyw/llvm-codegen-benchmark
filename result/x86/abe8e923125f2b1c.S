	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$4194304, %rax
	setb	%al
	retq


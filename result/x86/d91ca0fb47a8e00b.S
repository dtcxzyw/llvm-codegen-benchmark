	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$19, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000174:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$6, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$10, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq


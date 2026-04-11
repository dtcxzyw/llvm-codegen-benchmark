	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a4:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq


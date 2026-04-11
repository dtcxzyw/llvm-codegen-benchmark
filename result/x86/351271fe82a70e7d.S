	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$58, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setb	%al
	retq


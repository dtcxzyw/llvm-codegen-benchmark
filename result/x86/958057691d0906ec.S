	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000386:
	movl	$4, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000384:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	negl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	negl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq


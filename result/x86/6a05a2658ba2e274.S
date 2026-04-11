	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edx, %eax
	imulq	%rsi, %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edx, %eax
	imulq	%rsi, %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq


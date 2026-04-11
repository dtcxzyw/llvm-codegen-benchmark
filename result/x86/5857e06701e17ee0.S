	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$4097, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001c4:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq


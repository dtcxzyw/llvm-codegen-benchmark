	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f8:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000148:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f8:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a6:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-271, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000208:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1033, %rdi
	setae	%al
	retq


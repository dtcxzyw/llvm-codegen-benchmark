	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$131042, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a6:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000020a:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000206:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000022a:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000201:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq


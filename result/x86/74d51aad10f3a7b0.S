	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a41:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a4c:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a48:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	cmpq	$40, %rcx
	setae	%al
	retq


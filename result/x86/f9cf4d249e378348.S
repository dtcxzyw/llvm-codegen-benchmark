	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movswq	%dx, %rax
	imulq	$328, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq


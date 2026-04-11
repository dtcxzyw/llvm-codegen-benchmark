	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	imulq	$56, %rdx, %rax
	leaq	40(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	imulq	$56, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq


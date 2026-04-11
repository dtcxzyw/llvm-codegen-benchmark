	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	imulq	$56, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


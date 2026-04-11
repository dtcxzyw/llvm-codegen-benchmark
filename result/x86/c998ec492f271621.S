	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movslq	%edx, %rax
	imulq	$86400, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	$1000000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq


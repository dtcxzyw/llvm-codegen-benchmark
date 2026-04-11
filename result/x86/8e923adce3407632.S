	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$7, %rsi
	movslq	%esi, %rax
	imulq	$6088, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq


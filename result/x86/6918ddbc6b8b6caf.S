	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	addq	$511, %rsi
	movabsq	$2305843009213693440, %rax
	andq	%rsi, %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movq	%rdi, %rax
	addl	$192, %esi
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	addq	$135, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq


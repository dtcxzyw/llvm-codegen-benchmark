	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq


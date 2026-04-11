	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$3600, %edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	$3600, %edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	shll	$5, %eax
	subl	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


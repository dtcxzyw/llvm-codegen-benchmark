	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$20, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq


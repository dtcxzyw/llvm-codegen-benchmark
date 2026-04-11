	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq


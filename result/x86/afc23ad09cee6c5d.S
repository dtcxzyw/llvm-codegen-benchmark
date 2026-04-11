	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	imull	$1000000, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shll	$4, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	imull	$3600, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq


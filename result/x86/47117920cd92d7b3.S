	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addq	%rdx, %rsi
	movabsq	$2305843009213693948, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


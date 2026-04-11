	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	$11283, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	imulq	$-86400, %rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$60, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq


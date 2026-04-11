	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$31, %edx
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shll	$31, %edx
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shll	$31, %edx
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax
	addq	%rdi, %rax
	retq


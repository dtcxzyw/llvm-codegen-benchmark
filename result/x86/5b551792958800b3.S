	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq


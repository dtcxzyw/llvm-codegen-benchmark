	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	shll	$7, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq


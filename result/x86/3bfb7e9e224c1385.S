	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	imull	$122, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	shll	$3, %esi
	leal	(%rsi,%rsi,8), %eax
	addq	%rdi, %rax
	retq


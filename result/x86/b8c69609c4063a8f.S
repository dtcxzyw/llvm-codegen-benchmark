	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	addl	%esi, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leal	8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002f:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	leal	4(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002b:
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	addq	%rdx, %rsi
	andl	$15, %edi
	shll	$4, %edi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq


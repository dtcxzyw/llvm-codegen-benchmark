	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	negl	%esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001da:
	movl	$16, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq


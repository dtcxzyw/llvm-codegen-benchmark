	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	andl	$7, %edx
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq


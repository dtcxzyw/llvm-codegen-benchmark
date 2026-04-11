	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-6(%rdi,%rsi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-8(%rdi,%rsi), %eax
	decq	%rax
	retq


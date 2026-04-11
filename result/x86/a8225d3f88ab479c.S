	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	32776(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	24(%rdi,%rsi), %eax
	andl	$7, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq


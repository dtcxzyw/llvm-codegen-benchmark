	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	bsrl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	bsrl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq


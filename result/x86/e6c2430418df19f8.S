	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	bsrl	%esi, %eax
	leaq	-112(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	bsrl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq


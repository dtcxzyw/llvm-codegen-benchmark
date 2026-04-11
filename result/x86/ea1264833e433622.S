	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%esi, %eax
	leaq	3(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	incl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq


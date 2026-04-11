	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%sil, %eax
	decl	%eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movzbl	%sil, %eax
	addl	$11, %eax
	andl	$-4, %eax
	leaq	4(%rdi,%rax), %rax
	retq


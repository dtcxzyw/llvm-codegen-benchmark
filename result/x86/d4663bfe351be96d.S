	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	decl	%esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	cmpq	$12, %rax
	setb	%al
	retq


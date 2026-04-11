	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax), %rax
	testq	%rax, %rax
	setg	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq


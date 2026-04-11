	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq


	.att_syntax
func00000000000001b8:
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq


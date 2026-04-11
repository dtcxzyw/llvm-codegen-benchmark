	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%sil, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movsbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movsbl	%sil, %eax
	addq	%rdi, %rax
	retq


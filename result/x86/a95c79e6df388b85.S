	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq


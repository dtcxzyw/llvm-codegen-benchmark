	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq


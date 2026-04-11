	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq


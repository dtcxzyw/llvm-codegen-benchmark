	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	movzbl	%sil, %eax
	imull	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq


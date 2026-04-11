	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq


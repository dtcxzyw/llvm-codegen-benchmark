	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movl	%esi, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rdi, %rax
	movl	%edx, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq


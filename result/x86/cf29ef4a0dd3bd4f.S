	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	mulq	%rdi
	seto	%al
	retq


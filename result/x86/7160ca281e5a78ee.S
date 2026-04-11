	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subl	%edx, %esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edx, %esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq


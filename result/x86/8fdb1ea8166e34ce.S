	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq


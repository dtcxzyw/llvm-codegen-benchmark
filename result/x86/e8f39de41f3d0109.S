	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrxl	%edx, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrxl	%edx, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


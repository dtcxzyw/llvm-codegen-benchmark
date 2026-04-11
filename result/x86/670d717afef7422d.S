	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq


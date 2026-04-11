	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq


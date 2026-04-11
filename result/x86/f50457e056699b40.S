	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	movswq	%di, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	movswq	%di, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq


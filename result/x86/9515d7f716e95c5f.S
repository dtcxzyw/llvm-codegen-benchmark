	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmoval	%edi, %eax
	retq


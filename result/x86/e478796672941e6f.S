	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq


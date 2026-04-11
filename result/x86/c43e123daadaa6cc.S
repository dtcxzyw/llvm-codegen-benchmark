	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001884:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovbl	%esi, %eax
	cmpq	$258, %rdx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq


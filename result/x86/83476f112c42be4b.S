	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	seta	%al
	retq


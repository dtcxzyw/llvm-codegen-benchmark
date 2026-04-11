	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq


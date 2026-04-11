	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq


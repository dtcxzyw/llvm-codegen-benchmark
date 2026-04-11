	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq


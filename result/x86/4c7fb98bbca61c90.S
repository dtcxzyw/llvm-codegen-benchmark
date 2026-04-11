	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq


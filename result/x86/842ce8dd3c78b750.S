	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq


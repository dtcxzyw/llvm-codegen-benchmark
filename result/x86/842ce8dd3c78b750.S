	.att_syntax
func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq


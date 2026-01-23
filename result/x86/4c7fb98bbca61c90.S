	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq


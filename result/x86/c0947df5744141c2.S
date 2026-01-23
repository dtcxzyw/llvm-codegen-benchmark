	.att_syntax
func0000000000000014:
	movzbl	%sil, %eax
	xorl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	xorl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq


	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$32768, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$256, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$1417, %eax
	retq


	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	cmpw	$2, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq


	.att_syntax
func000000000000007a:
	movzbl	%sil, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$268280268, %eax, %eax
	addl	%edi, %eax
	shrl	$20, %eax
	retq

func0000000000000060:
	movzbl	%sil, %eax
	imull	$460324, %eax, %eax
	addl	%edi, %eax
	shrl	$20, %eax
	retq


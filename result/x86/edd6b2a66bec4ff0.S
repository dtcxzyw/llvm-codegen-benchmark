func0000000000000001:
	shrb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	shrb	$2, %sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq


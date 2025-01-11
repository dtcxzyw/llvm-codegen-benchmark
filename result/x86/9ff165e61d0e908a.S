func0000000000000010:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	cltq
	retq

func0000000000000005:
	movzbl	%sil, %eax
	imull	%edi, %eax
	incl	%eax
	cltq
	retq


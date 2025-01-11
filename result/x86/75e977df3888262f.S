func000000000000000c:
	movzbl	%sil, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$255, %eax
	retq


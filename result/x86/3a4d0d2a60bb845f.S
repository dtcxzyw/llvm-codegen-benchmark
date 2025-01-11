func0000000000000004:
	movzbl	%sil, %eax
	andl	$-256, %edi
	orl	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	andl	$3840, %edi
	orl	%edi, %eax
	negl	%eax
	retq


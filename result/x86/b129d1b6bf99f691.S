func0000000000000001:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$4095, %edi
	orl	%edi, %eax
	retq


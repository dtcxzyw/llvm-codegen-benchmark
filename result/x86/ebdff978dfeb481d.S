func000000000000000f:
	andl	$61440, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$196608, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq


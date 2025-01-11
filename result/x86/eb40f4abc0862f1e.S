func0000000000000005:
	notl	%edi
	addl	%esi, %edi
	lzcntl	%edi, %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	incl	%esi
	lzcntl	%esi, %eax
	retq


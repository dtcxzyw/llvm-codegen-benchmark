func0000000000000021:
	subl	%esi, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq

func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %eax
	retq

func0000000000000002:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq


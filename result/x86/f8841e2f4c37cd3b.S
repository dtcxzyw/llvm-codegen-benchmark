	.att_syntax
func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq

func0000000000000025:
	subl	%esi, %edi
	addl	$-66, %edi
	lzcntl	%edi, %eax
	retq


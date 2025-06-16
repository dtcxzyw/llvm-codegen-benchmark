func0000000000000015:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	notl	%eax
	andl	$-4096, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movzbl	%sil, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$255, %eax
	andl	$-256, %eax
	retq


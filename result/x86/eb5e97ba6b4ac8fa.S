func0000000000000015:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
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


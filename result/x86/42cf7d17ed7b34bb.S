func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	addl	$2, %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	incl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq

func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	incl	%eax
	retq


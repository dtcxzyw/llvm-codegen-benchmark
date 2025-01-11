func0000000000000003:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	xorl	$522093, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	notl	%eax
	retq


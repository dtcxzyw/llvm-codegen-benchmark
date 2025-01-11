func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	imull	$200, %esi, %eax
	cltd
	idivl	%edi
	retq


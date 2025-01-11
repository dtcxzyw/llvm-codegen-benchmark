func0000000000000021:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000020:
	shrq	$32, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq


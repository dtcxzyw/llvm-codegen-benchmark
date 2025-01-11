func0000000000000008:
	shrq	$32, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrq	$3, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	shrq	%rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq


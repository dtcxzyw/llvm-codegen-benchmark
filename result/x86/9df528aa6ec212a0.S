func0000000000000055:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq


func0000000000000000:
	leal	94(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000030:
	leal	7(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000015:
	leal	6(%rsi,%rdi), %eax
	andl	$7, %eax
	retq


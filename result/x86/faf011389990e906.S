func0000000000000030:
	movzwl	%si, %eax
	shll	$4, %eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000020:
	shll	$16, %esi
	leal	32768(%rsi,%rdi), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq


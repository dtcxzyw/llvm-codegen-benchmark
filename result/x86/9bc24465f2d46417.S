func000000000000007e:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq


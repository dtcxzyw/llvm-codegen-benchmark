func000000000000007e:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	shrl	$6, %eax
	retq


func0000000000000000:
	shrl	$6, %edx
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000015:
	shrl	$17, %edx
	leal	-32768(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq


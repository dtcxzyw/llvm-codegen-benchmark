func000000000000001d:
	shll	$16, %edx
	addl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

func0000000000000070:
	shll	$6, %edx
	addl	%esi, %edx
	leal	64(%rdi,%rdx), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	leal	4(%rdi,%rax), %eax
	retq

func000000000000007f:
	leal	(%rsi,%rdx,8), %eax
	leal	17(%rdi,%rax), %eax
	retq


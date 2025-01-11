func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000054:
	leal	(%rsi,%rdx,2), %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1914802624(%rdi,%rdx), %eax
	retq

func00000000000000f5:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq


func0000000000000010:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000015:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	cltq
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	cltq
	retq

func0000000000000001:
	imull	$52, %esi, %eax
	leal	52(%rax,%rdi), %eax
	cltq
	retq

func0000000000000034:
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	leal	-34(%rdi,%rax), %eax
	cltq
	retq


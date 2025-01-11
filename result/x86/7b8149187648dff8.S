func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	-96(%rax,%rax), %eax
	retq

func00000000000000d0:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

func00000000000000e1:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000055:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000050:
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	leal	1024(,%rax,8), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	-20(,%rax,4), %eax
	retq

func00000000000000f0:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	leal	32(,%rax,4), %eax
	retq


func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	-516146018(%rax,%rax,4), %eax
	retq

func0000000000000008:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	addl	$-86, %eax
	retq

func000000000000035d:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

func000000000000000d:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	$-6700, %eax
	retq

func0000000000000104:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

func0000000000000155:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq


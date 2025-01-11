func0000000000000000:
	imull	$31337, %esi, %eax
	leal	32956(%rdi,%rax), %eax
	retq

func0000000000000001:
	imull	$1619, %esi, %eax
	leal	32956(%rdi,%rax), %eax
	retq

func00000000000000d5:
	imull	$190, %esi, %eax
	leal	-24575(%rax,%rdi), %eax
	retq

func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	shll	$5, %eax
	leal	224(%rdi,%rax), %eax
	retq

func00000000000000df:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	936(%rdi,%rax), %eax
	retq

func0000000000000055:
	imull	$1673527, %esi, %eax
	leal	-19004384(%rdi,%rax), %eax
	retq


func00000000000001ef:
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	leal	226(%rax,%rdi), %eax
	retq

func00000000000001e5:
	imull	$268435, %esi, %eax
	subl	$-128, %eax
	shrl	$13, %eax
	leal	-4194(%rax,%rdi), %eax
	retq


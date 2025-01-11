func0000000000000005:
	movsbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

func0000000000000000:
	movsbl	%dil, %eax
	imull	$100000000, %eax, %eax
	addl	$-505032704, %eax
	retq


func0000000000000155:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	8160(%rdi,%rax), %eax
	retq

func0000000000000010:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	-364(%rdi,%rax), %eax
	retq


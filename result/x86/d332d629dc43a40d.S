func0000000000000005:
	movswl	%si, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000001:
	movswl	%si, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	leal	32768(%rdi,%rax), %eax
	retq


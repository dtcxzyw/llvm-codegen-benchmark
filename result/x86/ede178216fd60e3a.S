func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-4(%rdi,%rax), %eax
	retq


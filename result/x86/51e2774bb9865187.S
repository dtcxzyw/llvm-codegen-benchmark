func000000000000001b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-1048575(%rdi,%rax), %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	5(%rdi,%rax), %eax
	retq


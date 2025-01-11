func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	-1(%rdi,%rax), %rax
	retq


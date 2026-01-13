func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000009:
	movzwl	%di, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	addl	%eax, %eax
	orl	$3, %eax
	movzwl	%ax, %eax
	retq


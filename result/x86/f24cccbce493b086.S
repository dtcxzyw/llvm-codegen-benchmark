func000000000000000f:
	movzwl	%di, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	orl	$8192, %edi
	movzwl	%di, %eax
	retq

func000000000000000e:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$47177, %eax
	movzwl	%ax, %eax
	retq


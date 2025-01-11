func000000000000003e:
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax
	shrl	$18, %eax
	retq

func000000000000001e:
	movzwl	%di, %eax
	leal	63(%rax,%rax), %eax
	shrl	$3, %eax
	retq


func000000000000003e:
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	leal	73(%rax,%rax,8), %eax
	shrl	$6, %eax
	retq


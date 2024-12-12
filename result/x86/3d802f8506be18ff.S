func000000000000007e:                   # @func000000000000007e
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	shrl	$6, %eax
	retq

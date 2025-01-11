func000000000000007f:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

func000000000000001f:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

